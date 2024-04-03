.class public final Landroidx/autofill/HintConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTOFILL_HINT_BIRTH_DATE_DAY:Ljava/lang/String; = "birthDateDay"

.field public static final AUTOFILL_HINT_BIRTH_DATE_FULL:Ljava/lang/String; = "birthDateFull"

.field public static final AUTOFILL_HINT_BIRTH_DATE_MONTH:Ljava/lang/String; = "birthDateMonth"

.field public static final AUTOFILL_HINT_BIRTH_DATE_YEAR:Ljava/lang/String; = "birthDateYear"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DATE:Ljava/lang/String; = "creditCardExpirationDate"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DAY:Ljava/lang/String; = "creditCardExpirationDay"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_MONTH:Ljava/lang/String; = "creditCardExpirationMonth"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_YEAR:Ljava/lang/String; = "creditCardExpirationYear"

.field public static final AUTOFILL_HINT_CREDIT_CARD_NUMBER:Ljava/lang/String; = "creditCardNumber"

.field public static final AUTOFILL_HINT_CREDIT_CARD_SECURITY_CODE:Ljava/lang/String; = "creditCardSecurityCode"

.field public static final AUTOFILL_HINT_EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field public static final AUTOFILL_HINT_GENDER:Ljava/lang/String; = "gender"

.field public static final AUTOFILL_HINT_NAME:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTOFILL_HINT_NEW_PASSWORD:Ljava/lang/String; = "newPassword"

.field public static final AUTOFILL_HINT_NEW_USERNAME:Ljava/lang/String; = "newUsername"

.field public static final AUTOFILL_HINT_PASSWORD:Ljava/lang/String; = "password"

.field public static final AUTOFILL_HINT_PERSON_NAME:Ljava/lang/String; = "personName"

.field public static final AUTOFILL_HINT_PERSON_NAME_FAMILY:Ljava/lang/String; = "personFamilyName"

.field public static final AUTOFILL_HINT_PERSON_NAME_GIVEN:Ljava/lang/String; = "personGivenName"

.field public static final AUTOFILL_HINT_PERSON_NAME_MIDDLE:Ljava/lang/String; = "personMiddleName"

.field public static final AUTOFILL_HINT_PERSON_NAME_MIDDLE_INITIAL:Ljava/lang/String; = "personMiddleInitial"

.field public static final AUTOFILL_HINT_PERSON_NAME_PREFIX:Ljava/lang/String; = "personNamePrefix"

.field public static final AUTOFILL_HINT_PERSON_NAME_SUFFIX:Ljava/lang/String; = "personNameSuffix"

.field public static final AUTOFILL_HINT_PHONE:Ljava/lang/String; = "phone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTOFILL_HINT_PHONE_COUNTRY_CODE:Ljava/lang/String; = "phoneCountryCode"

.field public static final AUTOFILL_HINT_PHONE_NATIONAL:Ljava/lang/String; = "phoneNational"

.field public static final AUTOFILL_HINT_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field public static final AUTOFILL_HINT_PHONE_NUMBER_DEVICE:Ljava/lang/String; = "phoneNumberDevice"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS:Ljava/lang/String; = "postalAddress"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_COUNTRY:Ljava/lang/String; = "addressCountry"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS:Ljava/lang/String; = "extendedAddress"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_POSTAL_CODE:Ljava/lang/String; = "extendedPostalCode"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_LOCALITY:Ljava/lang/String; = "addressLocality"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_REGION:Ljava/lang/String; = "addressRegion"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS:Ljava/lang/String; = "streetAddress"

.field public static final AUTOFILL_HINT_POSTAL_CODE:Ljava/lang/String; = "postalCode"

.field public static final AUTOFILL_HINT_SMS_OTP:Ljava/lang/String; = "smsOTPCode"

.field public static final AUTOFILL_HINT_USERNAME:Ljava/lang/String; = "username"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSmsOtpHintForCharacterPosition(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "characterPosition"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "smsOTPCode"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
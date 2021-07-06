.class public final LX/08Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    return-object v0
.end method

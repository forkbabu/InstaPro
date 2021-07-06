.class public final LX/A22;
.super LX/A2B;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const v3, 0x7f12039a

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v1, "https://help.instagram.com/1695974997209192"

    const-string v0, "descriptionPartnerUrl"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionPolicyUrl"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A2B;-><init>()V

    iput p1, p0, LX/A22;->A02:I

    iput p2, p0, LX/A22;->A00:I

    iput v3, p0, LX/A22;->A01:I

    iput-object v2, p0, LX/A22;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/A22;->A04:Ljava/lang/String;

    return-void
.end method

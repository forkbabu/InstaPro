.class public final LX/A23;
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

    const v3, 0x7f122ad3

    const-string v2, "https://www.facebook.com/help/instagram/512371932629820"

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "descriptionPartnerUrl"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionContentUrl"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A2B;-><init>()V

    iput p1, p0, LX/A23;->A02:I

    iput p2, p0, LX/A23;->A01:I

    iput v3, p0, LX/A23;->A00:I

    iput-object v2, p0, LX/A23;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/A23;->A03:Ljava/lang/String;

    return-void
.end method

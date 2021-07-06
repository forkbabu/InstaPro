.class public final LX/A24;
.super LX/A2B;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const v2, 0x7f12193f

    const-string v1, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v0, "descriptionUrl"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A2B;-><init>()V

    iput v2, p0, LX/A24;->A00:I

    iput p1, p0, LX/A24;->A01:I

    iput-object v1, p0, LX/A24;->A02:Ljava/lang/String;

    return-void
.end method

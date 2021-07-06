.class public final LX/BX2;
.super LX/1Wv;
.source ""


# static fields
.field public static final A0F:LX/BXC;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1ck;

.field public final A04:LX/1ck;

.field public final A05:LX/1ck;

.field public final A06:LX/1ck;

.field public final A07:LX/1ck;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:LX/1cj;

.field public final A0B:LX/1cj;

.field public final A0C:LX/1cj;

.field public final A0D:LX/C26;

.field public final A0E:LX/4rN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXC;

    invoke-direct {v0}, LX/BXC;-><init>()V

    sput-object v0, LX/BX2;->A0F:LX/BXC;

    return-void
.end method

.method public constructor <init>(LX/C26;FIILX/4rN;)V
    .locals 3

    const-string v0, "videoRenderInitializer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFrameThumbnailSource"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BX2;->A0D:LX/C26;

    iput p2, p0, LX/BX2;->A00:F

    iput p3, p0, LX/BX2;->A02:I

    iput p4, p0, LX/BX2;->A01:I

    iput-object p5, p0, LX/BX2;->A0E:LX/4rN;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BX2;->A0A:LX/1cj;

    iput-object v0, p0, LX/BX2;->A05:LX/1ck;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BX2;->A09:LX/1cj;

    iput-object v0, p0, LX/BX2;->A04:LX/1ck;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BX2;->A0B:LX/1cj;

    iput-object v0, p0, LX/BX2;->A06:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BX2;->A0C:LX/1cj;

    iput-object v0, p0, LX/BX2;->A07:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BX2;->A08:LX/1cj;

    iput-object v0, p0, LX/BX2;->A03:LX/1ck;

    return-void
.end method

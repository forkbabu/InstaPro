.class public final LX/BX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/C26;

.field public final synthetic A04:LX/4rN;


# direct methods
.method public constructor <init>(LX/C26;FIILX/4rN;)V
    .locals 0

    iput-object p1, p0, LX/BX3;->A03:LX/C26;

    iput p2, p0, LX/BX3;->A00:F

    iput p3, p0, LX/BX3;->A02:I

    iput p4, p0, LX/BX3;->A01:I

    iput-object p5, p0, LX/BX3;->A04:LX/4rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BX3;->A03:LX/C26;

    iget v2, p0, LX/BX3;->A00:F

    iget v3, p0, LX/BX3;->A02:I

    iget v4, p0, LX/BX3;->A01:I

    iget-object v5, p0, LX/BX3;->A04:LX/4rN;

    new-instance v0, LX/BX2;

    invoke-direct/range {v0 .. v5}, LX/BX2;-><init>(LX/C26;FIILX/4rN;)V

    return-object v0
.end method

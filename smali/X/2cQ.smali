.class public final LX/2cQ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gM;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1gM;ILjava/util/List;Z)V
    .locals 1

    const v0, -0x2faea043

    iput-object p1, p0, LX/2cQ;->A01:LX/1gM;

    iput p2, p0, LX/2cQ;->A00:I

    iput-object p3, p0, LX/2cQ;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/2cQ;->A03:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2cQ;->A01:LX/1gM;

    iget v2, p0, LX/2cQ;->A00:I

    iget-object v1, p0, LX/2cQ;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/2cQ;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/1gM;->A08(LX/1gM;ILjava/util/List;Z)V

    return-void
.end method

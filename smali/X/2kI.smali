.class public final LX/2kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oB;

.field public final synthetic A01:LX/2oI;

.field public final synthetic A02:LX/2kH;

.field public final synthetic A03:LX/2gb;


# direct methods
.method public constructor <init>(LX/2oB;LX/2gb;LX/2oI;LX/2kH;)V
    .locals 0

    iput-object p1, p0, LX/2kI;->A00:LX/2oB;

    iput-object p2, p0, LX/2kI;->A03:LX/2gb;

    iput-object p3, p0, LX/2kI;->A01:LX/2oI;

    iput-object p4, p0, LX/2kI;->A02:LX/2kH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2kI;->A03:LX/2gb;

    iget-object v0, p0, LX/2kI;->A00:LX/2oB;

    iget v3, v0, LX/2oB;->A00:I

    iget-object v2, v0, LX/2oB;->A01:LX/2i6;

    iget-object v1, p0, LX/2kI;->A01:LX/2oI;

    iget-object v0, p0, LX/2kI;->A02:LX/2kH;

    invoke-interface {v4, v3, v2, v1, v0}, LX/2gb;->BTT(ILX/2i6;LX/2oI;LX/2kH;)V

    return-void
.end method

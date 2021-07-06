.class public final LX/DcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dbl;

.field public final synthetic A01:LX/DXz;


# direct methods
.method public constructor <init>(LX/Dbl;LX/DXz;)V
    .locals 0

    iput-object p1, p0, LX/DcF;->A00:LX/Dbl;

    iput-object p2, p0, LX/DcF;->A01:LX/DXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DcF;->A00:LX/Dbl;

    iget-object v0, p0, LX/DcF;->A01:LX/DXz;

    invoke-static {v1, v0}, LX/Dbl;->A00(LX/Dbl;LX/DXz;)V

    return-void
.end method

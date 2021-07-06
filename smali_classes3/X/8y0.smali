.class public final LX/8y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36I;

.field public final synthetic A01:LX/2zg;


# direct methods
.method public constructor <init>(LX/36I;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/8y0;->A00:LX/36I;

    iput-object p2, p0, LX/8y0;->A01:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8y0;->A00:LX/36I;

    iget-object v0, p0, LX/8y0;->A01:LX/2zg;

    invoke-static {v1, v0}, LX/36I;->A03(LX/36I;LX/2zg;)V

    return-void
.end method

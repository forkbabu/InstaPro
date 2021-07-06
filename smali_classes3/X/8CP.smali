.class public final LX/8CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CO;


# direct methods
.method public constructor <init>(LX/8CO;)V
    .locals 0

    iput-object p1, p0, LX/8CP;->A00:LX/8CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8CP;->A00:LX/8CO;

    iget-object v0, v0, LX/8CO;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    return-void
.end method

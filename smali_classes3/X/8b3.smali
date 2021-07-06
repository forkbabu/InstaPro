.class public final LX/8b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8b2;


# direct methods
.method public constructor <init>(LX/8b2;)V
    .locals 0

    iput-object p1, p0, LX/8b3;->A00:LX/8b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8b3;->A00:LX/8b2;

    iget-object v0, v0, LX/8b2;->A00:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    return-void
.end method

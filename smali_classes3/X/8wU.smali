.class public final LX/8wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final synthetic A00:LX/3tm;


# direct methods
.method public constructor <init>(LX/3tm;)V
    .locals 0

    iput-object p1, p0, LX/8wU;->A00:LX/3tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHG()V
    .locals 1

    new-instance v0, LX/8wT;

    invoke-direct {v0, p0}, LX/8wT;-><init>(LX/8wU;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/FOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FNM;


# direct methods
.method public constructor <init>(LX/FNM;)V
    .locals 0

    iput-object p1, p0, LX/FOR;->A00:LX/FNM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FOR;->A00:LX/FNM;

    invoke-static {v0}, LX/FNM;->A03(LX/FNM;)V

    return-void
.end method

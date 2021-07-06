.class public final LX/DZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZp;


# direct methods
.method public constructor <init>(LX/DZp;)V
    .locals 0

    iput-object p1, p0, LX/DZs;->A00:LX/DZp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DZs;->A00:LX/DZp;

    iget-object v0, v1, LX/DZp;->A0B:LX/GnC;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DZp;->A02(LX/DZp;)V

    :cond_0
    return-void
.end method

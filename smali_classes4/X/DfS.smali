.class public final LX/DfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DfL;


# direct methods
.method public constructor <init>(LX/DfL;)V
    .locals 0

    iput-object p1, p0, LX/DfS;->A00:LX/DfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DfS;->A00:LX/DfL;

    iget-object v1, v2, LX/DfL;->A01:LX/DfK;

    invoke-virtual {v1}, LX/DfK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DfL;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DfK;->A01(LX/DfK;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

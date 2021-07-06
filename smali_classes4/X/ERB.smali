.class public final LX/ERB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ER5;

.field public final synthetic A01:LX/ERD;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ER5;ZLX/ERD;Z)V
    .locals 0

    iput-object p1, p0, LX/ERB;->A00:LX/ER5;

    iput-boolean p2, p0, LX/ERB;->A03:Z

    iput-object p3, p0, LX/ERB;->A01:LX/ERD;

    iput-boolean p4, p0, LX/ERB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/ERB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ERB;->A01:LX/ERD;

    iget-object v0, p0, LX/ERB;->A00:LX/ER5;

    invoke-interface {v1, v0}, LX/ERD;->BMn(LX/ER5;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/ERB;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ERB;->A01:LX/ERD;

    iget-object v0, p0, LX/ERB;->A00:LX/ER5;

    invoke-interface {v1, v0}, LX/ERD;->BBK(LX/ER5;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/ERB;->A01:LX/ERD;

    iget-object v0, p0, LX/ERB;->A00:LX/ER5;

    invoke-interface {v1, v0}, LX/ERD;->BXL(LX/ER5;)V

    return-void
.end method

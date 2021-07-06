.class public final LX/88C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4so;


# direct methods
.method public constructor <init>(LX/4so;)V
    .locals 0

    iput-object p1, p0, LX/88C;->A00:LX/4so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/88C;->A00:LX/4so;

    iget-object v2, v3, LX/4so;->A0M:LX/4sA;

    iget-object v0, v2, LX/4sA;->A01:LX/1oY;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4te;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4so;->A0A()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4sA;->A01:LX/1oY;

    :cond_0
    return-void
.end method

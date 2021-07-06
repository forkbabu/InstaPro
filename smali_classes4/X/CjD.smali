.class public final synthetic LX/CjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/532;


# direct methods
.method public synthetic constructor <init>(LX/532;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CjD;->A00:LX/532;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/CjD;->A00:LX/532;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/532;->A0O:Ljava/lang/Integer;

    iget-object v0, v1, LX/532;->A0C:LX/53A;

    invoke-virtual {v0}, LX/53A;->A04()V

    return-void
.end method

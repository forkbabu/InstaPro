.class public final synthetic LX/9ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9lk;


# direct methods
.method public synthetic constructor <init>(LX/9lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ln;->A00:LX/9lk;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/9ln;->A00:LX/9lk;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LX/9lk;->A01:LX/Bd3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, LX/Bd3;->A03(Ljava/util/List;ZLX/BdY;Ljava/lang/String;)V

    return-void
.end method

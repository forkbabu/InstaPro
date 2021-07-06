.class public final LX/4EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EQ;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4EP;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BS9(I)Z
    .locals 3

    iget-object v0, p0, LX/4EP;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0Y:LX/2rk;

    iget-object v2, v0, LX/2rk;->A05:LX/56g;

    iget-object v1, v2, LX/56g;->A02:LX/2ri;

    const-string v0, "visible_items_count"

    invoke-virtual {v1, v0, p1}, LX/1NW;->A0A(Ljava/lang/String;I)V

    iget-object v0, v2, LX/56g;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    const/4 v0, 0x1

    return v0
.end method

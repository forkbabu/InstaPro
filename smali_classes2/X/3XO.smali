.class public final synthetic LX/3XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/56E;


# direct methods
.method public synthetic constructor <init>(LX/56E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XO;->A01:LX/56E;

    iput p2, p0, LX/3XO;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/3XO;->A01:LX/56E;

    iget v4, p0, LX/3XO;->A00:I

    iget-object v3, v0, LX/56E;->A00:LX/54z;

    iget-object v0, v3, LX/54z;->A0o:LX/2rk;

    iget-object v2, v0, LX/2rk;->A05:LX/56g;

    iget-object v1, v2, LX/56g;->A02:LX/2ri;

    const-string v0, "visible_items_count"

    invoke-virtual {v1, v0, v4}, LX/1NW;->A0A(Ljava/lang/String;I)V

    iget-object v0, v2, LX/56g;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, v3, LX/54z;->A0o:LX/2rk;

    invoke-virtual {v0}, LX/2ri;->A0F()V

    iget-object v0, v3, LX/54z;->A0t:LX/3d1;

    iget-object v1, v0, LX/3d1;->A00:LX/0r3;

    sget-object v0, LX/0r4;->A02:LX/0r4;

    invoke-virtual {v1, v0}, LX/0r3;->A04(LX/0r4;)V

    return-void
.end method

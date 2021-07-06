.class public final synthetic LX/4Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hi;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/4Hi;->A00:LX/4HK;

    check-cast p1, LX/4p6;

    iget-object v2, v5, LX/4HK;->A0v:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A0X:LX/2vy;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v3

    iget v2, p1, LX/4p6;->A00:I

    iget-object v1, v5, LX/4HK;->A0p:LX/4IO;

    const/16 v0, 0x32b

    invoke-virtual {v1, v3, v4, v0, v2}, LX/4IO;->A0C(ZZII)V

    return-void
.end method

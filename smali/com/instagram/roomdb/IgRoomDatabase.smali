.class public abstract Lcom/instagram/roomdb/IgRoomDatabase;
.super LX/FYB;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final isCloseOnSessionEndEnabled:LX/10w;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>(LX/10w;ILX/67x;)V

    return-void
.end method

.method public constructor <init>(LX/10w;)V
    .locals 1

    const-string v0, "isCloseOnSessionEndEnabled"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/FYB;-><init>()V

    iput-object p1, p0, Lcom/instagram/roomdb/IgRoomDatabase;->isCloseOnSessionEndEnabled:LX/10w;

    return-void
.end method

.method public synthetic constructor <init>(LX/10w;ILX/67x;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/1B9;->A00:LX/1B9;

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>(LX/10w;)V

    return-void
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/roomdb/IgRoomDatabase;->isCloseOnSessionEndEnabled:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FYB;->close()V

    :cond_0
    return-void
.end method

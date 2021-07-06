.class public final LX/Hbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdT;


# instance fields
.field public final synthetic A00:LX/Hc8;

.field public final synthetic A01:LX/Had;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Hc8;LX/Had;)V
    .locals 1

    const-class v0, LX/Has;

    iput-object p1, p0, LX/Hbx;->A00:LX/Hc8;

    iput-object v0, p0, LX/Hbx;->A02:Ljava/lang/Class;

    iput-object p2, p0, LX/Hbx;->A01:LX/Had;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtO(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/HaI;

    iget-object v1, p0, LX/Hbx;->A02:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Har;

    iget-object v2, p1, LX/Har;->A00:LX/Had;

    iget-object v1, p0, LX/Hbx;->A01:LX/Had;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

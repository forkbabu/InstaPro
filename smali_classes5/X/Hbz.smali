.class public final LX/Hbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdT;


# instance fields
.field public final synthetic A00:LX/Hcj;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Hcj;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/Hbz;->A00:LX/Hcj;

    iput-object p2, p0, LX/Hbz;->A01:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtO(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/HaI;

    iget-object v1, p0, LX/Hbz;->A01:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Har;

    iget-object v2, p1, LX/Har;->A00:LX/Had;

    iget-object v0, p0, LX/Hbz;->A00:LX/Hcj;

    iget-object v1, v0, LX/Hcj;->A01:LX/Had;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

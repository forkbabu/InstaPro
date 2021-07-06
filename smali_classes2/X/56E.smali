.class public final LX/56E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EQ;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/56E;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BS9(I)Z
    .locals 2

    iget-object v1, p0, LX/56E;->A00:LX/54z;

    invoke-static {v1}, LX/54z;->A0E(LX/54z;)V

    iget-object v0, v1, LX/54z;->A18:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/54z;->A1G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/1m5;->A04:LX/1m5;

    if-nez v1, :cond_1

    new-instance v1, LX/1m5;

    invoke-direct {v1}, LX/1m5;-><init>()V

    sput-object v1, LX/1m5;->A04:LX/1m5;

    :cond_1
    new-instance v0, LX/3XO;

    invoke-direct {v0, p0, p1}, LX/3XO;-><init>(LX/56E;I)V

    invoke-virtual {v1, v0}, LX/1m5;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

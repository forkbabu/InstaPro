.class public final LX/Dj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dif;


# direct methods
.method public constructor <init>(LX/Dif;)V
    .locals 0

    iput-object p1, p0, LX/Dj4;->A00:LX/Dif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Dj4;->A00:LX/Dif;

    iget-object v1, v0, LX/Dif;->A01:LX/Dia;

    iget-object v0, v1, LX/Dia;->A01:LX/Dj5;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Dia;->A01(LX/Dia;LX/Dj5;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dia;->A01:LX/Dj5;

    :cond_0
    return-void
.end method

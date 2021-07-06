.class public final LX/0jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IX;


# instance fields
.field public final synthetic A00:LX/0Ts;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ts;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jv;->A00:LX/0Ts;

    iput-object p2, p0, LX/0jv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AMJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jv;->A00:LX/0Ts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ts;->AmU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

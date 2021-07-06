.class public final LX/6pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pi;


# instance fields
.field public final synthetic A00:LX/6pm;


# direct methods
.method public constructor <init>(LX/6pm;)V
    .locals 0

    iput-object p1, p0, LX/6pj;->A00:LX/6pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEi()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_login_identifier_fuzzy_match"

    const/4 v1, 0x0

    const-string v0, "enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

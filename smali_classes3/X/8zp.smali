.class public final LX/8zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/EaL;

.field public final synthetic A01:LX/12x;


# direct methods
.method public constructor <init>(LX/12x;LX/EaL;)V
    .locals 0

    iput-object p1, p0, LX/8zp;->A01:LX/12x;

    iput-object p2, p0, LX/8zp;->A00:LX/EaL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8zp;->A00:LX/EaL;

    invoke-virtual {v0}, LX/EaL;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/EmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/EmL;


# direct methods
.method public constructor <init>(LX/EmL;)V
    .locals 0

    iput-object p1, p0, LX/EmT;->A00:LX/EmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EmT;->A00:LX/EmL;

    invoke-virtual {v0}, LX/EmL;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

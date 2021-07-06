.class public final LX/HbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/HbG;


# direct methods
.method public constructor <init>(LX/HbG;)V
    .locals 0

    iput-object p1, p0, LX/HbJ;->A00:LX/HbG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HbJ;->A00:LX/HbG;

    iget-object v0, v0, LX/HbG;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

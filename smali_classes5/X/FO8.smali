.class public LX/FO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FO8;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/FO7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FO8;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FO7;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FO8;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/FO7;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FO8;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FO7;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FO8;->A00:Ljava/lang/String;

    return-void
.end method

.class public final LX/7Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7DE;


# instance fields
.field public A00:LX/3pC;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3pC;

    invoke-direct {v0}, LX/3pC;-><init>()V

    iput-object v0, p0, LX/7Bd;->A00:LX/3pC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Bd;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7b()LX/3pI;
    .locals 4

    iget-boolean v0, p0, LX/7Bd;->A01:Z

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v3, p0, LX/7Bd;->A00:LX/3pC;

    const-class v2, LX/7Cq;

    const-string v1, "ImportIGProfilePhotoToPage"

    new-instance v0, LX/3pI;

    invoke-direct {v0, v1, v3, v2}, LX/3pI;-><init>(Ljava/lang/String;LX/3pC;Ljava/lang/Class;)V

    return-object v0
.end method

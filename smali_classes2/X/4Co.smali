.class public final LX/4Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pR;


# instance fields
.field public final synthetic A00:LX/4Cl;


# direct methods
.method public constructor <init>(LX/4Cl;)V
    .locals 0

    iput-object p1, p0, LX/4Co;->A00:LX/4Cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAs(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4Co;->A00:LX/4Cl;

    new-instance v0, LX/3Gt;

    invoke-direct {v0, v1, p1}, LX/3Gt;-><init>(LX/4Cl;Ljava/io/File;)V

    return-object v0
.end method

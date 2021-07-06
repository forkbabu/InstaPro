.class public final LX/6SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pB;


# instance fields
.field public A00:LX/3pC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3pC;

    invoke-direct {v0}, LX/3pC;-><init>()V

    iput-object v0, p0, LX/6SO;->A00:LX/3pC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7Y()LX/3pI;
    .locals 4

    iget-object v3, p0, LX/6SO;->A00:LX/3pC;

    const-class v2, LX/72b;

    const-string v1, "FetchCmsQuery"

    new-instance v0, LX/3pI;

    invoke-direct {v0, v1, v3, v2}, LX/3pI;-><init>(Ljava/lang/String;LX/3pC;Ljava/lang/Class;)V

    return-object v0
.end method

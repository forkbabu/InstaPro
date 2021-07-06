.class public final LX/6LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6LT;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/6LU;

    invoke-direct {v2, p0}, LX/6LU;-><init>(LX/6LT;)V

    new-instance v1, LX/6LS;

    invoke-direct {v1, p0}, LX/6LS;-><init>(LX/6LT;)V

    new-instance v0, LX/6LV;

    invoke-direct {v0, v2, v1}, LX/6LV;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

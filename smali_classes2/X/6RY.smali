.class public final LX/6RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6RY;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/6RZ;

    invoke-direct {v1, p0}, LX/6RZ;-><init>(LX/6RY;)V

    new-instance v0, LX/6RU;

    invoke-direct {v0, v1}, LX/6RU;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.class public final LX/1L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# static fields
.field public static final A02:LX/1L4;


# instance fields
.field public final A00:Ljavax/inject/Provider;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1L4;

    invoke-direct {v0}, LX/1L4;-><init>()V

    sput-object v0, LX/1L3;->A02:LX/1L4;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;LX/0VA;)V
    .locals 1

    const-string v0, "executorsProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L3;->A00:Ljavax/inject/Provider;

    iput-object p2, p0, LX/1L3;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/FCh;

    invoke-direct {v3}, LX/FCh;-><init>()V

    new-instance v2, LX/I4E;

    invoke-direct {v2}, LX/I4E;-><init>()V

    iget-object v1, p0, LX/1L3;->A00:Ljavax/inject/Provider;

    new-instance v0, LX/F1f;

    invoke-direct {v0, v3, v2, v1}, LX/F1f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.class public final LX/Eyk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Eyy;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eyy;

    invoke-direct {v0}, LX/Eyy;-><init>()V

    sput-object v0, LX/Eyk;->A01:LX/Eyy;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "fetcherProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyk;->A00:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ck;
    .locals 3

    iget-object v0, p0, LX/Eyk;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eyl;

    instance-of v0, v1, LX/Eym;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Eyl;->A01:LX/Dg4;

    :goto_0
    const-string v0, "$this$toLiveData"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Eyr;

    invoke-direct {v1, v2}, LX/Eyr;-><init>(LX/Dg4;)V

    sget-object v0, LX/Eyt;->A00:LX/Eyt;

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    const-string v0, "Transformations.map(fetc\u2026toLiveData()) { it.data }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast v1, LX/Eym;

    iget-object v2, v1, LX/Eym;->A01:LX/Ezi;

    goto :goto_0
.end method

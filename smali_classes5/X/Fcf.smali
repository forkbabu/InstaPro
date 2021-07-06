.class public final LX/Fcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Fcg;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/facebook/stash/core/Stash;

.field public final A02:LX/Fch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fcg;

    invoke-direct {v0}, LX/Fcg;-><init>()V

    sput-object v0, LX/Fcf;->A03:LX/Fcg;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/stash/core/Stash;LX/Fch;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stash"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcherSerializer"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcf;->A00:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/Fcf;->A01:Lcom/facebook/stash/core/Stash;

    iput-object p3, p0, LX/Fcf;->A02:LX/Fch;

    return-void
.end method

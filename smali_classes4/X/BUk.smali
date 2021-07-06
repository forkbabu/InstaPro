.class public final LX/BUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/BUm;


# instance fields
.field public final A00:LX/4SA;

.field public final A01:LX/BUb;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUm;

    invoke-direct {v0}, LX/BUm;-><init>()V

    sput-object v0, LX/BUk;->A03:LX/BUm;

    return-void
.end method

.method public constructor <init>(LX/BUl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BUl;->A01:LX/4SA;

    iput-object v0, p0, LX/BUk;->A00:LX/4SA;

    iget-object v0, p1, LX/BUl;->A02:LX/BUb;

    iput-object v0, p0, LX/BUk;->A01:LX/BUb;

    iget-boolean v0, p1, LX/BUl;->A00:Z

    iput-boolean v0, p0, LX/BUk;->A02:Z

    return-void
.end method

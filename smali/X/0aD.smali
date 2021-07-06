.class public final LX/0aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0E2;

.field public final synthetic A01:LX/0LD;


# direct methods
.method public constructor <init>(LX/0E2;LX/0LD;)V
    .locals 0

    iput-object p1, p0, LX/0aD;->A00:LX/0E2;

    iput-object p2, p0, LX/0aD;->A01:LX/0LD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0aD;->A01:LX/0LD;

    return-object v0
.end method

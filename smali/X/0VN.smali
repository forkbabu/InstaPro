.class public final LX/0VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fh;

.field public final synthetic A01:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;LX/0Fh;)V
    .locals 0

    iput-object p1, p0, LX/0VN;->A01:LX/0Fr;

    iput-object p2, p0, LX/0VN;->A00:LX/0Fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0VM;

    invoke-direct {v0, p0, p1}, LX/0VM;-><init>(LX/0VN;LX/0Fo;)V

    return-object v0
.end method

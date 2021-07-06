.class public final LX/0Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0Oy;->A00:LX/0Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/0Fo;->A0M:Landroid/app/Application;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0Ng;

    invoke-direct {v0, v2, v1}, LX/0Ng;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    return-object v0
.end method

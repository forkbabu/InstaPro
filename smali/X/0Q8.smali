.class public final LX/0Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0Q8;->A00:LX/0Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p1, LX/0Fo;->A0M:Landroid/app/Application;

    new-instance v0, LX/0NZ;

    invoke-direct {v0, v1}, LX/0NZ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

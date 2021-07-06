.class public final LX/1Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static A01:LX/1Ro;


# instance fields
.field public A00:LX/1Rp;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Rp;

    invoke-direct {v0, p1}, LX/1Rp;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/1Ro;->A00:LX/1Rp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Ro;->A00:LX/1Rp;

    return-object v0
.end method

.class public final LX/CWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wL;


# instance fields
.field public final A00:LX/Cfk;


# direct methods
.method public constructor <init>(LX/Cfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWj;->A00:LX/Cfk;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CWj;->A00:LX/Cfk;

    iget-object v0, v0, LX/Cfk;->A07:Ljava/lang/String;

    return-object v0
.end method

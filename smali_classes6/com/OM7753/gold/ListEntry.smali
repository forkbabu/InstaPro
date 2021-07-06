.class public Lcom/OM7753/gold/ListEntry;
.super Ljava/lang/Object;
.source "ListEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isEnabled:Z

.field private item:LX/1Yw;


# direct methods
.method constructor <init>(LX/1Yw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/ListEntry;->item:LX/1Yw;

    iput-boolean p2, p0, Lcom/OM7753/gold/ListEntry;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getItem()LX/1Yw;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/ListEntry;->item:LX/1Yw;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/OM7753/gold/ListEntry;->isEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/OM7753/gold/ListEntry;->isEnabled:Z

    return-void
.end method

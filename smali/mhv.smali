.class public final Lmhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmht;


# direct methods
.method public constructor <init>(Lmht;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lmhv;->a:Lmht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmhv;->a:Lmht;

    invoke-virtual {v0}, Lmht;->b()V

    .line 222
    return-void
.end method

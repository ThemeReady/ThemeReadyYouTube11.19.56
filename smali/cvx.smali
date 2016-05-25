.class final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwc;


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method constructor <init>(Lcvp;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcvx;->a:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcvx;->a:Lcvp;

    .line 2111
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcvp;->a(I)V

    .line 1236
    return-void
.end method

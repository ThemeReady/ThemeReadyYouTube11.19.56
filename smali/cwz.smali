.class final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvw;


# instance fields
.field private synthetic a:Lpcv;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpcv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcwz;->a:Lpcv;

    iput-object p2, p0, Lcwz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcwz;->a:Lpcv;

    iget-object v1, p0, Lcwz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

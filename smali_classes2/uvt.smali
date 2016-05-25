.class final Luvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvb;


# instance fields
.field private synthetic a:Lpcv;

.field private synthetic b:Lmwo;


# direct methods
.method constructor <init>(Lpcv;Lmwo;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Luvt;->a:Lpcv;

    iput-object p2, p0, Luvt;->b:Lmwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Luvt;->a:Lpcv;

    iget-object v1, p0, Luvt;->b:Lmwo;

    invoke-interface {v0, v1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

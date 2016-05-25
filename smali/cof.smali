.class final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llao;


# instance fields
.field private synthetic a:Lcon;

.field private synthetic b:Lcoe;


# direct methods
.method constructor <init>(Lcoe;Lcon;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcof;->b:Lcoe;

    iput-object p2, p0, Lcof;->a:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcof;->b:Lcoe;

    iget-object v1, p0, Lcof;->a:Lcon;

    .line 1068
    invoke-virtual {v0, v1}, Lcoe;->a(Lpcv;)V

    .line 139
    return-void
.end method

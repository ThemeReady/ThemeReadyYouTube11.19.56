.class final Lutn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lutm;


# direct methods
.method constructor <init>(Lutm;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lutn;->a:Lutm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lutn;->a:Lutm;

    iget-object v0, v0, Lutm;->a:Lpcv;

    iget-object v1, p0, Lutn;->a:Lutm;

    iget-object v1, v1, Lutm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.class final Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljph;


# direct methods
.method constructor <init>(Ljph;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ljpl;->a:Ljph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljpl;->a:Ljph;

    invoke-virtual {v0}, Ljph;->c()V

    .line 139
    return-void
.end method
